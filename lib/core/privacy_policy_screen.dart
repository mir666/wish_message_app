import 'package:flutter/material.dart';
class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

  static const String name = '/privacy_policy';

  @override
  Widget build(BuildContext context) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        title: Text('Privacy Policy'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // App Info
            Text(
              'This Privacy Policy applies to the "Eid Wish 2026" mobile application developed by Global Computer.',
              style: textTheme.titleMedium,
            ),

            const SizedBox(height: 24),

            // Message Content
            Text('Message Content', style: textTheme.titleLarge),
            const SizedBox(height: 12),
            Text(
              'All wish messages shown in the app are publicly available content collected from the internet (such as quotes, wishes, and greetings). We do not claim ownership of these messages. The app does not track which messages you view, save, share, or mark as favorite.',
              style: textTheme.bodyMedium,
            ),

            const SizedBox(height: 24),

            // Information We Collect
            Text('Information We Collect', style: textTheme.titleLarge),
            const SizedBox(height: 12),
            Text(
              'We do not collect personal information such as your name, email address, phone number, or precise location.\n\nWe may collect anonymous, non-personal data such as device type, app version, crash reports, and basic usage statistics through third-party analytics services.',
              style: textTheme.bodyMedium,
            ),

            const SizedBox(height: 24),

            // How We Use Information
            Text('How We Use Information', style: textTheme.titleLarge),
            const SizedBox(height: 12),
            Text('We use non-personal data only for the following purposes:', style: textTheme.bodyMedium),
            const SizedBox(height: 8),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('• Improving app stability'),
                Text('• Fixing bugs and crashes'),
                Text('• Enhancing overall user experience'),
                Text('• Analytics (e.g., Firebase Analytics)'),
              ],
            ),

            const SizedBox(height: 24),

            // Third-Party Services
            Text('Third-Party Services', style: textTheme.titleLarge),
            const SizedBox(height: 12),
            Text(
              'Our app may use third-party services that may collect information used to identify you. These services include:',
              style: textTheme.bodyMedium,
            ),
            const SizedBox(height: 8),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('• Google AdMob (Advertisements)'),
                Text('• Firebase Analytics'),
                Text('• Firebase Crashlytics'),
              ],
            ),
            const SizedBox(height: 8),
            InkWell(
              onTap: () => {},
              child: Text(
                'Learn more about how Google handles data: https://policies.google.com/privacy',
                style: textTheme.bodyMedium?.copyWith(
                  color: Colors.blue,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),

            const SizedBox(height: 24),

            // Advertisement Policy
            Text('Advertisement Policy', style: textTheme.titleLarge),
            const SizedBox(height: 12),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text('• Ads may be displayed in the app through Google AdMob.'),
                Text('• Ads may use anonymous device identifiers (such as Android Advertising ID) to improve ad relevance.'),
                Text('• Users can opt out of personalized ads through their device settings.'),
              ],
            ),

            const SizedBox(height: 24),

            // Children Privacy
            Text('Children’s Privacy', style: textTheme.titleLarge),
            const SizedBox(height: 12),
            Text(
              'This app does not target children under the age of 13. We do not knowingly collect any personal information from children.',
              style: textTheme.bodyMedium,
            ),

            const SizedBox(height: 24),

            // Changes
            Text('Changes to This Privacy Policy', style: textTheme.titleLarge),
            const SizedBox(height: 12),
            Text(
              'We may update our Privacy Policy from time to time. Any changes will be posted on this page. You are advised to review this page periodically for any updates.',
              style: textTheme.bodyMedium,
            ),

            const SizedBox(height: 24),

            // Contact Us
            Text('Contact Us', style: textTheme.titleLarge),
            const SizedBox(height: 12),
            Text(
              'If you have any questions or suggestions about our Privacy Policy, please contact us at:',
              style: textTheme.bodyMedium,
            ),
            const SizedBox(height: 8),
            Text(
              '📧 Email: farhanaakter10506264robi@gmail.com',
              style: textTheme.bodyMedium?.copyWith(color: Colors.blue),
            ),

            const SizedBox(height: 32),
            Center(
              child: Text(
                '© 2025 Eid Wish 2026. All rights reserved.',
                style: textTheme.bodySmall,
              ),
            ),
          ],
        ),
      ),
    );
  }

}