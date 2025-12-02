import 'package:flutter/material.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

  static const String name = '/privacy_policy';

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Message Content', style: textTheme.titleLarge),
                  SizedBox(height: 16),
                  Text(
                    'All wish messages shown in the app are publicly available content, collected from the internet (e.g., quotes, wishes, greetings).We do not claim ownership of these messages.The app does not track which messages you view, save, share, or mark as favorite.',
                    style: textTheme.titleMedium,
                  ),
                ],
              ),
              SizedBox(height: 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('How We Use Information', style: textTheme.titleLarge),
                  SizedBox(height: 16),
                  Text(
                    'We use non-personal data only for:',
                    style: textTheme.titleMedium,
                  ),
                  SizedBox(height: 8),
                  Text(
                    '1.Improving app stability',
                    style: textTheme.titleMedium,
                  ),
                  Text(
                    '2.Fixing bugs',
                    style: textTheme.titleMedium,
                  ),
                  Text(
                    '3.Enhancing user experience',
                    style: textTheme.titleMedium,
                  ),
                  Text(
                    '4.Analytics (e.g., Firebase Analytics / Google Analytics)',
                    style: textTheme.titleMedium,
                  ),
                ],
              ),
              SizedBox(height: 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Third-Party Services', style: textTheme.titleLarge),
                  SizedBox(height: 16),
                  Text(
                    'Our app may use third-party tools such as:',
                    style: textTheme.titleMedium,
                  ),
                  SizedBox(height: 8),
                  Text(
                    '1.Google AdMob (Advertisements)',
                    style: textTheme.titleMedium,
                  ),
                  Text(
                    '2.Firebase Analytics',
                    style: textTheme.titleMedium,
                  ),
                  Text(
                    '3.Crashlytics',
                    style: textTheme.titleMedium,
                  ),
                ],
              ),
              SizedBox(height: 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Advertisement Policy', style: textTheme.titleLarge),
                  SizedBox(height: 16),
                  Text(
                    '1.Ads may be shown in the app through Google AdMob.',
                    style: textTheme.titleMedium,
                  ),
                  Text(
                    '2.Ads may use anonymous device identifiers (e.g., Android Advertising ID) to improve ad relevance.',
                    style: textTheme.titleMedium,
                  ),
                  Text(
                    '3.Users can disable ad personalization from device settings.   ',
                    style: textTheme.titleMedium,
                  ),
                ],
              ),
              SizedBox(height: 16),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Children’s Privacy', style: textTheme.titleLarge),
                  SizedBox(height: 16),
                  Text(
                    'This app does not target children under 13 and does not knowingly collect data from children.',
                    style: textTheme.titleMedium,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
