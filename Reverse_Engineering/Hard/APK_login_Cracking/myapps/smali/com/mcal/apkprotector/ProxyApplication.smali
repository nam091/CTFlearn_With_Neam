.class public Lcom/mcal/apkprotector/ProxyApplication;
.super Landroid/app/Application;
.source ""


# instance fields
.field public ﾠ⁪͏:Ljava/lang/String;

.field public ﾠ⁪⁪:Ljava/lang/String;

.field public ﾠ⁫⁪:Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/16 v0, 0x75

    .line 2
    invoke-static {v0}, Lcom/mcal/apkprotector/ProxyApplication;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcal/apkprotector/ProxyApplication;->ﾠ⁪͏:Ljava/lang/String;

    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Lcom/mcal/apkprotector/ProxyApplication;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcal/apkprotector/ProxyApplication;->ﾠ⁪⁪:Ljava/lang/String;

    return-void
.end method

.method public static ﾠ⁪͏(I)Ljava/lang/String;
    .locals 11

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :cond_1
    :goto_0
    const/16 v0, 0x75

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    :try_start_0
    new-array p0, v2, [B

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    const/16 v0, 0x80

    if-ne p0, v0, :cond_3

    new-array p0, v2, [B

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    const/16 v0, 0xd8

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v8, 0x1

    if-ne p0, v0, :cond_5

    const/16 v0, 0xf

    new-array v9, v0, [B

    const/16 v10, -0x76

    aput-byte v10, v9, v2

    const/16 v10, -0x43

    aput-byte v10, v9, v8

    const/16 v8, -0x47

    aput-byte v8, v9, v6

    const/16 v6, -0x4c

    aput-byte v6, v9, v5

    const/16 v5, -0x67

    aput-byte v5, v9, v4

    const/16 v4, -0x58

    aput-byte v4, v9, v3

    aput-byte v4, v9, v7

    const/4 v3, 0x7

    aput-byte v6, v9, v3

    const/16 v3, 0x8

    const/16 v4, -0x4f

    aput-byte v4, v9, v3

    const/16 v3, 0x9

    const/16 v5, -0x45

    aput-byte v5, v9, v3

    const/16 v3, 0xa

    aput-byte v8, v9, v3

    const/16 v3, 0xb

    const/16 v5, -0x54

    aput-byte v5, v9, v3

    const/16 v3, 0xc

    aput-byte v4, v9, v3

    const/16 v3, 0xd

    const/16 v4, -0x49

    aput-byte v4, v9, v3

    const/16 v3, 0xe

    const/16 v4, -0x4a

    aput-byte v4, v9, v3

    :goto_1
    if-ge v2, v0, :cond_4

    .line 3
    aget-byte v3, v9, v2

    xor-int/2addr v3, p0

    int-to-byte v3, v3

    aput-byte v3, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v9, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_5
    const/16 v0, 0xe6

    if-ne p0, v0, :cond_7

    new-array v0, v7, [B

    const/16 v9, -0x4b

    aput-byte v9, v0, v2

    const/16 v9, -0x7d

    aput-byte v9, v0, v8

    const/16 v8, -0x7b

    aput-byte v8, v0, v6

    const/16 v6, -0x6d

    aput-byte v6, v0, v5

    const/16 v5, -0x6c

    aput-byte v5, v0, v4

    aput-byte v9, v0, v3

    :goto_2
    if-ge v2, v7, :cond_6

    .line 5
    aget-byte v3, v0, v2

    xor-int/2addr v3, p0

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 6
    :cond_6
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_7
    return-object v1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    :try_start_0
    new-instance v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪͏;

    invoke-direct {v0, p1}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪͏;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/16 v2, 0xd8

    invoke-static {v2}, Lcom/mcal/apkprotector/ProxyApplication;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mcal/apkprotector/ProxyApplication;->ﾠ⁪͏:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/16 v1, 0xe6

    invoke-static {v1}, Lcom/mcal/apkprotector/ProxyApplication;->ﾠ⁪͏(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcal/apkprotector/ProxyApplication;->ﾠ⁪⁪:Ljava/lang/String;

    .line 7
    new-instance v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;

    invoke-direct {v0, p1}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcal/apkprotector/ProxyApplication;->ﾠ⁫⁪:Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;

    .line 8
    invoke-virtual {v0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    new-instance v0, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁫;

    iget-object v1, p0, Lcom/mcal/apkprotector/ProxyApplication;->ﾠ⁪⁪:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁫;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mcal/apkprotector/ProxyApplication;->ﾠ⁪͏:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/mcal/apkprotector/ProxyApplication;->ﾠ⁫⁪:Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;

    iget-object v1, p0, Lcom/mcal/apkprotector/ProxyApplication;->ﾠ⁪͏:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v3}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪͏(I)[C

    move-result-object v7

    invoke-static {v3}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪͏(I)[C

    move-result-object v8

    array-length v8, v8

    rem-int v8, v5, v8

    aget-char v7, v7, v8

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v1, 0xc9f

    .line 9
    invoke-static {v1}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0xd2c

    .line 10
    invoke-static {v0}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xd32

    invoke-static {v5}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Class;

    .line 11
    invoke-static {v0, v4, v5, v6, v7}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪͏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/16 v5, 0xd53

    .line 12
    invoke-static {v5}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd59

    .line 13
    invoke-static {v6}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v5, v0, v6}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪͏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xd68

    .line 15
    invoke-static {v6}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd6e

    .line 16
    invoke-static {v7}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v6, v5, v7}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪͏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xd76

    .line 18
    invoke-static {v7}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd7c

    invoke-static {v8}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v8, v4}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪͏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    const/16 v7, 0xd8e

    .line 19
    invoke-static {v7}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd94

    .line 20
    invoke-static {v8}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v7, v0, v8}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪͏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0xdad

    .line 22
    invoke-static {v8}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xdb3

    .line 23
    invoke-static {v9}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v8, v0, v9}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪͏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/16 v7, 0xdce

    .line 26
    invoke-static {v7}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xdd4

    .line 27
    invoke-static {v8}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-static {v7, v6, v8}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪͏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    const/16 v8, 0xde7

    .line 29
    invoke-static {v8}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xded

    .line 30
    invoke-static {v9}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-static {v8, v5, v9}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪͏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 32
    iput-object v1, v7, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 33
    iput-object v1, v5, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    const/16 v1, 0xe12

    .line 34
    invoke-static {v1}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xe18

    invoke-static {v5}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x1

    aput-object v4, v7, v8

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    const-class v2, Landroid/app/Instrumentation;

    aput-object v2, v3, v8

    .line 36
    invoke-static {v1, v6, v5, v7, v3}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪͏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/16 v2, 0xe37

    .line 37
    invoke-static {v2}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe3d

    invoke-static {v3}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁪⁪;->ﾠ⁪⁪(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lﾠ⁪͏/ﾠ⁪͏/ﾠ⁪͏/ﾠ⁫⁪/ﾠ⁫⁪;->ﾠ⁪͏(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Landroid/app/Application;->onCreate()V

    goto :goto_2

    .line 39
    :cond_1
    throw v4

    :cond_2
    :goto_2
    return-void
.end method
