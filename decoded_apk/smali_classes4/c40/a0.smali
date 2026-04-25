.class public final Lc40/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc40/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u001a\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u001c\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lc40/a0;",
        "",
        "<init>",
        "()V",
        "",
        "articleNumber",
        "",
        "a",
        "(J)Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;",
        "page",
        "c",
        "(Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;)Ljava/lang/String;",
        "b",
        "baseUrlWithLocale",
        "Landroid/net/Uri;",
        "g",
        "()Landroid/net/Uri;",
        "privacyPolicyUri",
        "i",
        "termsConditionUri",
        "h",
        "reportUri",
        "f",
        "playStoreUri",
        "d",
        "instagramUri",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lc40/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc40/a0;

    invoke-direct {v0}, Lc40/a0;-><init>()V

    sput-object v0, Lc40/a0;->a:Lc40/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lc40/a0;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/articles/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lhe/e;->a:Lhe/e;

    invoke-virtual {v0}, Lhe/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://help.alar.my/android/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;)Ljava/lang/String;
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc40/a0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-wide v0, 0x53d1ecbef5L

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, v0, v1}, Lc40/a0;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const-wide v0, 0x2822b50c8e99L

    invoke-direct {p0, v0, v1}, Lc40/a0;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const-wide v0, 0x2822b4f17b99L

    invoke-direct {p0, v0, v1}, Lc40/a0;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const-wide v0, 0x2822b5a37c19L

    invoke-direct {p0, v0, v1}, Lc40/a0;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const-wide v0, 0x2822b0d14019L

    invoke-direct {p0, v0, v1}, Lc40/a0;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const-wide v0, 0x27c8194dde99L

    invoke-direct {p0, v0, v1}, Lc40/a0;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    const-wide v0, 0x27e5fad3f999L

    invoke-direct {p0, v0, v1}, Lc40/a0;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    const-wide v0, 0x40286b27e99L

    invoke-direct {p0, v0, v1}, Lc40/a0;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, v0, v1}, Lc40/a0;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-direct {p0}, Lc40/a0;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    const-string v0, "https://www.instagram.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lc40/a0;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sections/900000303626"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lx/a;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ko"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lkotlin/jvm/internal/oLO/qRXo;->tWDUUOQVLrhipk:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://alar.my/privacy_policy_global.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    const-string v0, "https://help.alar.my/reports/copyright"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/net/Uri;
    .locals 3

    sget-object v0, Lhe/e;->a:Lhe/e;

    invoke-virtual {v0}, Lhe/e;->b()Lhe/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e$a;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://alar.my/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/terms-conditions/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
