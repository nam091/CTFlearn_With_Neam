.class public Lcom/mcal/apkprotector/activities/SplashActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public ﾠ⁪͏:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x8c

    .line 2
    invoke-static {v0}, Lcom/mcal/apkprotector/activities/SplashActivity;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcal/apkprotector/activities/SplashActivity;->ﾠ⁪͏:Ljava/lang/String;

    return-void
.end method

.method public static ﾠ⁪͏(I)Ljava/lang/String;
    .locals 15

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :cond_1
    :goto_0
    const/16 v0, 0x8c

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    :try_start_0
    new-array p0, v2, [B

    .line 8
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    const/16 v0, 0x124

    const/16 v3, 0xa

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/16 v12, 0x9

    const/4 v13, 0x1

    if-ne p0, v0, :cond_4

    new-array v0, v4, [B

    const/16 v14, 0x76

    aput-byte v14, v0, v2

    const/16 v14, 0x41

    aput-byte v14, v0, v13

    const/16 v13, 0x45

    aput-byte v13, v0, v11

    const/16 v11, 0x48

    aput-byte v11, v0, v10

    const/16 v10, 0x65

    aput-byte v10, v0, v9

    const/16 v9, 0x47

    aput-byte v9, v0, v8

    const/16 v8, 0x50

    aput-byte v8, v0, v7

    const/16 v7, 0x4d

    aput-byte v7, v0, v6

    const/16 v6, 0x52

    aput-byte v6, v0, v5

    aput-byte v7, v0, v12

    aput-byte v8, v0, v3

    const/16 v3, 0xb

    const/16 v5, 0x5d

    aput-byte v5, v0, v3

    :goto_1
    if-ge v2, v4, :cond_3

    .line 9
    aget-byte v3, v0, v2

    xor-int/2addr v3, p0

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_4
    const/16 v0, 0x13c

    if-ne p0, v0, :cond_6

    new-array v0, v13, [B

    const/16 v3, 0x12

    aput-byte v3, v0, v2

    :goto_2
    if-ge v2, v13, :cond_5

    .line 11
    aget-byte v3, v0, v2

    xor-int/2addr v3, p0

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_6
    const/16 v0, 0x180

    if-ne p0, v0, :cond_8

    new-array v0, v12, [B

    const/16 v3, -0x5d

    aput-byte v3, v0, v2

    const/16 v3, -0x3a

    aput-byte v3, v0, v13

    aput-byte v3, v0, v11

    const/16 v3, -0x4e

    aput-byte v3, v0, v10

    const/16 v4, -0x50

    aput-byte v4, v0, v9

    aput-byte v3, v0, v8

    const/16 v4, -0x4f

    aput-byte v4, v0, v7

    aput-byte v3, v0, v6

    const/16 v3, -0x4b

    aput-byte v3, v0, v5

    :goto_3
    if-ge v2, v12, :cond_7

    .line 13
    aget-byte v3, v0, v2

    xor-int/2addr v3, p0

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 14
    :cond_7
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_8
    const/16 v0, 0x197

    if-ne p0, v0, :cond_a

    new-array v0, v4, [B

    const/16 v14, -0x2a

    aput-byte v14, v0, v2

    const/16 v14, -0x19

    aput-byte v14, v0, v13

    const/4 v13, -0x4

    aput-byte v13, v0, v11

    const/16 v11, -0x39

    aput-byte v11, v0, v10

    const/16 v10, -0x1b

    aput-byte v10, v0, v9

    const/4 v9, -0x8

    aput-byte v9, v0, v8

    const/16 v8, -0x1d

    aput-byte v8, v0, v7

    const/16 v7, -0xe

    aput-byte v7, v0, v6

    const/16 v6, -0xc

    aput-byte v6, v0, v5

    aput-byte v8, v0, v12

    aput-byte v9, v0, v3

    const/16 v3, 0xb

    aput-byte v10, v0, v3

    :goto_4
    if-ge v2, v4, :cond_9

    .line 15
    aget-byte v3, v0, v2

    xor-int/2addr v3, p0

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 16
    :cond_9
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_a
    const/16 v0, 0x1b0

    if-ne p0, v0, :cond_c

    new-array v0, v12, [B

    const/16 v3, -0x6d

    aput-byte v3, v0, v2

    const/16 v3, -0xa

    aput-byte v3, v0, v13

    aput-byte v3, v0, v11

    const/16 v3, -0x7e

    aput-byte v3, v0, v10

    const/16 v4, -0x80

    aput-byte v4, v0, v9

    aput-byte v3, v0, v8

    const/16 v4, -0x7f

    aput-byte v4, v0, v7

    aput-byte v3, v0, v6

    const/16 v3, -0x7b

    aput-byte v3, v0, v5

    :goto_5
    if-ge v2, v12, :cond_b

    .line 17
    aget-byte v3, v0, v2

    xor-int/2addr v3, p0

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 18
    :cond_b
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_c
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x103000e

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, -0x80000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, -0xbbbbbc

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const/16 v0, 0x124

    .line 9
    invoke-static {v0}, Lcom/mcal/apkprotector/activities/SplashActivity;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mcal/apkprotector/activities/SplashActivity;->ﾠ⁪͏:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/16 v0, 0x13c

    .line 10
    invoke-static {v0}, Lcom/mcal/apkprotector/activities/SplashActivity;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mcal/apkprotector/activities/SplashActivity;->ﾠ⁪͏:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mcal/apkprotector/activities/SplashActivity;->ﾠ⁪͏:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x180

    .line 14
    invoke-static {v0}, Lcom/mcal/apkprotector/activities/SplashActivity;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 15
    new-instance v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;

    invoke-direct {v0, p0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x197

    .line 16
    invoke-static {v1}, Lcom/mcal/apkprotector/activities/SplashActivity;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ:Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫;->ﾠ⁪͏(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iput-object v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏⁫:Ljava/lang/String;

    const/16 v1, 0x1b0

    .line 20
    invoke-static {v1}, Lcom/mcal/apkprotector/activities/SplashActivity;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 21
    iput v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏:I

    const/4 v1, -0x1

    .line 22
    iput v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏͏:I

    const/16 v1, 0xe

    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁪(F)I

    move-result v1

    iput v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭:I

    const/16 v1, 0x3e8

    .line 24
    iput v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ͏:I

    .line 25
    iput v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ⁫:I

    .line 26
    iput v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁮⁪:I

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫⁪:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iget-object v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫⁪:Landroid/graphics/Paint;

    iget v3, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ⁪:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁫:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁫:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    iget-object v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁫:Landroid/graphics/Paint;

    iget v2, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠﾠ⁪:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    iget-object v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁫:Landroid/graphics/Paint;

    iget v2, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    iget-object v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫:Landroid/graphics/Paint;

    iget v2, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁭:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    iget-object v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫⁪:Landroid/graphics/Paint;

    iget v2, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁪⁫:Landroid/graphics/Paint;

    iget v2, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫⁪:Landroid/graphics/Paint;

    iget v2, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁫:Landroid/graphics/Paint;

    iget v2, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏͏:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v1, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ⁬⁫:Landroid/graphics/Paint;

    iget v2, v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->ﾠ͏͏:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 46
    new-instance p1, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏;

    invoke-direct {p1, p0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏;-><init>(Lcom/mcal/apkprotector/activities/SplashActivity;)V

    invoke-virtual {v0, p1}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;->setOnParticleAnimListener(Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫$ﾠ⁫⁪;)V

    .line 47
    new-instance p1, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁪͏;

    invoke-direct {p1, v0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁪͏;-><init>(Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁪⁪/ﾠ⁫⁫;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic ﾠ⁪͏()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mcal/apkprotector/activities/SplashActivity;->ﾠ⁪͏:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
