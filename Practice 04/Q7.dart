void main() {
    Map<String,dynamic>Mp={
        'SAKIL' : '123123213',
        'Nafi'  : '3758457',
        'Ani'   : '3423434',
        'EEE'   : '1123'
    };
    var ans = Mp.keys.where((key) => key.length == 4);
    print('Keys with length 4: ${ans.join(', ')}');
}
