import 'package:get/get_navigation/get_navigation.dart';

class MyTranslation extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        'en': {
          '1': 'Choose your language',
          '2': 'English',
          '3': 'Arabic',
          '4': 'Sign in',
          '5': 'Welcome back',
          '6':
              'Sign in with your Email and password\nOr continue with social media',
          '7': 'You can change language anytime',
          '8': 'Manage Your Finances',
          '9':
              'Effortlessly track, manage, and control \n your finances with our secure \n banking platform.',
          '10': 'Safe and Easy Transfers',
          '11':
              'Send and receive money securely \n using multiple payment methods.',
          '12': 'Track Transactions',
          '13':
              'Monitor your transactions in real-time \n and get notified instantly.',
          '14': 'Get Started',
          '15': 'Success',
          '16': 'Success Sign Up',
          '17': 'Please check your email to verify your account',
          '18': 'Go to sign in',
          '19': 'Sign Up',
          '20': 'Enter your username',
          '21': 'Username',
          '22': 'Enter your email',
          '23': 'Email',
          '24': 'Enter your password',
          '25': 'Password',
          '26': 'Enter your phone number',
          '27': 'Phone',
          '28': 'Already have an account?',
          '29': 'Forgot Password',
          '30': 'Don\'t have an account?',
          '31': 'Check your email',
          '32': 'Check your email to reset your password',
          '33': 'Check Email',
          '34': 'Verification Code',
          '35': 'Check your code',
          '36': 'Please enter the code sent to your email',
          '37': 'Please check your email to verify your account',
          '38': 'Reset password',
          '39': 'New password',
          '40': 'Please enter your new password',
          '41': 'Re-enter your password',
          '42': 'Re-enter password',
          '43': 'Add new password',
          '44': 'Forget Password',
          '45': 'Reset Password',
          '46': 'Success Reset password',
          '47': 'Hello there, sign in to continue!',
          '48': 'Welcome to us,',
          '49': 'Hello there, create New account',
          '50': 'Language',
          '51': 'App Information',
          '52': 'Date of manufacture',
          '53': 'Version',
          '54': 'Sept 2024',
          '55': 'Settings',
          '56': 'Profile Information',
          '57': 'Customer Care',
          '58': 'Edit Profile',
          '59': 'Save update',
          '60': 'Transaction Report',
          '61': 'Amount:',
          '62': 'Loading...',
          '63': 'Add New User',
          '64': 'Please enter his phone',
          '65': 'Please enter his username',
          '66': 'Add',
          '67': 'Cancel',
          '68': 'Hi,',
          '69': 'Welcome back!',
          '70': 'Withdraw',
          '71': 'Transfer',
          '72': 'Transaction',
          '73': 'Account',
          '74': 'Pay the bill',
          '75': 'Add balance',
          '76': 'Amount',
          '77': 'Confirm',
          '78': 'Account number',
          '79': 'Available balance',
          '80': 'Home',
          '81': 'Exchange',
          '82': 'Settings',
          '83': 'Enter Amount',
          '84': 'From',
          '85': 'To',
          '86': 'QAR',
          '87': 'USD',
          '88': 'EUR',
          '89': 'EGP',
          '90': 'BHD',
          '91': 'Result',
          '92': 'Exchange',
          '93': 'Account & Card',
          '94': 'Card',
          '95': 'Successful withdrawal!',
          '96':
              'You have successfully withdrawn money!\nPlease check the balance in the card management section.',
          '97': 'Select method',
          '98': 'Phone Number',
          '99': 'Enter phone number',
          '100': 'Enter username',
          '101': 'Select Amount',
          '102': 'Verify',
          '103': 'Other',
          '104': 'Confirm Transaction',
          '105': 'Confirm transaction information',
          '106': 'From:',
          '107': 'To:',
          '108': 'please enter the amount',
          '109': 'Content:',
          '110': 'Please enter the content',
          '111': 'Content',
          '112': 'Transfer Successful!',
          '113': 'You have successfully transferred:',
          '114': 'to',
          '115': 'Go to Home',
          '116': 'Share Receipt',
          '117': 'Choose Transaction',
          '118': 'Transfer via\nusername',
          '119': 'Transfer via\nphone number',
          '120': 'Recent Transactions',
          '121': 'No recent transactions available',
          '122': 'Save to directory of resents',
          '123': 'Electric Bill',
          '124': 'All the Bills',
          '125': 'Name',
          '126': 'Code',
          '127': 'Electric fee',
          '128': 'Internet fee',
          '129': 'Mobile fee',
          '130': 'Water fee',
          '131': 'Tax',
          '132': 'TOTAL',
          '133': 'Sign in with Google',
          '134': 'Are you sure you want to go out.',
          '135': 'Exit',
          '136': 'Email sent successfully!',
          '137':
              'We have sent an email to verify your account. Please check your email to complete your sign in.',
          '138': 'Ok',
          '139':
              'We have sent an email to reset your password. Please check your email to complete the process.',
          '140': 'Pay electric bill this month',
          '141': 'Pay water bill this month',
          '142': 'Pay mobile bill this month',
          '143': 'Pay internet bill this month',
          '144': 'Water bill',
          '145': 'Mobile bill',
          '146': 'Internet bill',
          '147': 'Transaction successfully!',
          '148': 'You\'ve pay your bill!',
          '149': 'Success',
          '150': 'Your payment has been successful done',
          '151': 'Insufficient balance',
          '152': 'Your balance is not enough to pay the bill',
          '153': 'Wrong username',
          '154': 'Check your username and try again',
          '155': 'Exit App',
          '156': 'Are you sure you want to exit the app?',
          '157': 'No',
          '158': 'Yes',
          '159': 'Invalid username',
          '160': 'Invalid email',
          '161': 'Invalid phone number',
          '162': 'Invalid amount',
          '163': 'Invalid content',
          '164': 'Invalid password',
          '165': 'Can\'t be empty',
          '166': 'Minimum ',
          '167': ' characters required',
          '168': 'Maximum ',
          '169': 'Please enter an amount',
          '170': 'Invalid, please choose currencies first',
          '171':
              'The phone number you entered does not match the phone number in your account',
          '172':
              'The username you entered does not match the username in your account',
          '173': 'You do not have enough balance to make this transaction',
          '174': 'Empty Fields',
          '175': 'Please fill in all fields',
          '176': 'User already exists',
          '177': 'The user is already in the recent list',
          '178': 'User added',
          '179': 'The user has been added to the recent list',
          '180': 'User not found',
          '181': 'Re-check the username/phone because it\'s not found',
          '182': 'Error',
          '183': 'You can\'t transfer to yourself',
          '184': 'User Found',
          '185': 'You can\'t add a user who already exists in the list',
          '186': 'An unexpected error occurred',
          '187': 'Please verify your email',
          '188': 'No user found for that email.',
          '189': 'Wrong password provided for that user.',
          '190': 'Invalid email address',
          '191': 'The user account has been disabled by an administrator.',
          '192': 'Check your email or password',
          '193': 'Login Failed',
          '194': 'Something went wrong: ',
          '195': 'An unexpected error occurred: ',
          '196': 'Please enter your email address',
          '197': 'No account found with that email address.',
          '198': 'Invalid email provided.',
          '199': 'Here is your username',
        },
        'ar': {
          '1': 'اختر لغتك',
          '2': 'الانجليزية',
          '3': 'العربية',
          '4': 'تسجيل الدخول',
          '5': 'مرحبا بعودتك',
          '6':
              'قم بتسجيل الدخول باستخدام بريدك الإلكتروني وكلمة المرور أو تابع مع وسائل التواصل الاجتماعي',
          '7': 'يمكنك تغيير اللغة في أي وقت',
          '8': 'إدارة أموالك',
          '9':
              'تتبع وإدارة والتحكم بسهولة في أموالك مع منصتنا المصرفية الآمنة.',
          '10': 'تحويلات آمنة وسهلة',
          '11': 'إرسال واستقبال الأموال بأمان باستخدام طرق الدفع المتعددة.',
          '12': 'تتبع المعاملات',
          '13': 'راقب معاملاتك في الوقت الحقيقي واحصل على إشعار فوري.',
          '14': 'ابدأ',
          '15': 'نجاح',
          '16': 'تم التسجيل بنجاح',
          '17': 'يرجى التحقق من بريدك الإلكتروني للتحقق من حسابك',
          '18': 'الذهاب إلى تسجيل الدخول',
          '19': 'سجل',
          '20': 'أدخل اسم المستخدم',
          '21': 'اسم المستخدم',
          '22': 'أدخل بريدك الإلكتروني',
          '23': 'البريد الإلكتروني',
          '24': 'أدخل كلمة المرور',
          '25': 'كلمة السر',
          '26': 'أدخل رقم هاتفك',
          '27': 'هاتف',
          '28': 'هل لديك حساب؟',
          '29': 'نسيت كلمة المرور',
          '30': 'ليس لديك حساب؟',
          '31': 'تحقق من بريدك الإلكتروني',
          '32': 'تحقق من بريدك الإلكتروني لإعادة تعيين كلمة المرور',
          '33': 'تحقق من البريد الإلكتروني',
          '34': 'رمز التحقق',
          '35': 'تحقق من رمزك',
          '36': 'الرجاء إدخال الرمز المرسل إلى بريدك الإلكتروني',
          '37': 'يرجى التحقق من بريدك الإلكتروني للتحقق من حسابك',
          '38': 'إعادة تعيين كلمة المرور',
          '39': 'كلمة السر الجديدة',
          '40': 'الرجاء إدخال كلمة المرور الجديدة',
          '41': 'أعد إدخال كلمة المرور',
          '42': 'إدخال كلمة المرور',
          '43': 'إضافة كلمة مرور جديدة',
          '44': 'نسيت كلمة المرور',
          '45': 'إعادة تعيين كلمة المرور',
          '46': 'نجاح إعادة تعيين كلمة المرور',
          '47': 'مرحبًا، قم بتسجيل الدخول للمتابعة!',
          '48': 'مرحبا بكم عندنا،',
          '49': 'مرحبا، قم بإنشاء حساب جديد',
          '50': 'اللغة',
          '51': 'معلومات التطبيق',
          '52': 'تاريخ الإنشاء',
          '53': 'النسخة',
          '54': 'سبتمبر 2024',
          '55': 'الاعدادات',
          '56': 'معلومات الملف الشخصي',
          '57': 'خدمة العملاء',
          '58': 'تعديل الملف الشخصي',
          '59': 'حفظ التعديل',
          '60': 'تقرير المعاملات',
          '61': 'المبلغ:',
          '62': 'جار التحميل...',
          '63': 'إضافة مستخدم جديد',
          '64': 'الرجاء إدخال رقم هاتفه',
          '65': 'الرجاء إدخال اسمه',
          '66': 'إضافة',
          '67': 'إلغاء',
          '68': 'مرحبا،',
          '69': 'مرحبا بعودتك!',
          '70': 'سحب',
          '71': 'تحويل',
          '72': 'معاملة',
          '73': 'حساب',
          '74': 'ادفع الفاتورة',
          '75': 'إضافة رصيد',
          '76': 'المبلغ',
          '77': 'تأكيد',
          '78': 'رقم الحساب',
          '79': 'الرصيد المتاح',
          '80': 'الرئيسية',
          '81': 'تحويلات',
          '82': 'الاعدادات',
          '83': 'ادخل المبلغ',
          '84': 'من',
          '85': 'الى',
          '86': 'ريال قطري',
          '87': 'دولار امريكي',
          '88': 'يورو',
          '89': 'جنيه مصري',
          '90': 'دينار بحريني',
          '91': 'النتيجة',
          '92': 'تحويل',
          '93': 'حساب وبطاقة',
          '94': 'بطاقة',
          '95': 'تم السحب بنجاح!',
          '96':
              'لقد قمت بسحب الأموال بنجاح!\nيرجى التحقق من الرصيد في قسم إدارة البطاقة.',
          '97': 'اختر الطريقة',
          '98': 'رقم الهاتف',
          '99': 'ادخل رقم الهاتف',
          '100': 'ادخل اسم المستخدم',
          '101': 'اختر المبلغ',
          '102': 'تحقق',
          '103': 'أخرى',
          '104': 'تأكيد المعاملة',
          '105': 'تأكيد معلومات المعاملة',
          '106': 'من:',
          '107': 'الى:',
          '108': 'الرجاء إدخال المبلغ',
          '109': 'المحتوى:',
          '110': 'الرجاء إدخال المحتوى',
          '111': 'المحتوى',
          '112': 'تم التحويل بنجاح!',
          '113': 'لقد قمت بنجاح بتحويل:',
          '114': 'الى',
          '115': 'الذهاب الى الرئيسية',
          '116': 'مشاركة الايصال',
          '117': 'اختر المعاملة',
          '118': 'تحويل عبر\nاسم المستخدم',
          '119': 'تحويل عبر\nرقم الهاتف',
          '120': 'المعاملات الأخيرة',
          '121': 'لا توجد معاملات حديثة متاحة',
          '122': 'حفظ في دليل الأحداث الأخيرة',
          '123': 'فاتورة الكهرباء',
          '124': 'كل الفواتير',
          '125': 'الاسم',
          '126': 'الكود',
          '127': 'رسوم الكهرباء',
          '128': 'رسوم الإنترنت',
          '129': 'رسوم الهاتف المحمول',
          '130': 'رسوم المياه',
          '131': 'ضريبة',
          '132': 'المجموع',
          '133': 'تسجيل الدخول بواسطة جوجل',
          '134': 'هل أنت متأكد أنك تريد الخروج.',
          '135': 'خروج',
          '136': 'تم إرسال البريد الإلكتروني بنجاح!',
          '137':
              'لقد أرسلنا بريدًا إلكترونيًا للتحقق من حسابك. يرجى التحقق من بريدك الإلكتروني لإكمال تسجيل الدخول.',
          '138': 'حسنا',
          '139':
              'لقد أرسلنا بريدًا إلكترونيًا لإعادة تعيين كلمة المرور. يرجى التحقق من بريدك الإلكتروني لإكمال العملية.',
          '140': 'ادفع فاتورة الكهرباء هذا الشهر',
          '141': 'ادفع فاتورة المياه هذا الشهر',
          '142': 'ادفع فاتورة الهاتف المحمول هذا الشهر',
          '143': 'ادفع فاتورة الإنترنت هذا الشهر',
          '144': 'فاتورة المياه',
          '145': 'فاتورة الهاتف المحمول',
          '146': 'فاتورة الإنترنت',
          '147': 'تمت المعاملة بنجاح!',
          '148': 'لقد دفعت فاتورتك!',
        },
      };
}
