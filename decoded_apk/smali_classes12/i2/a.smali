.class public final Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Li2/a;",
        "",
        "<init>",
        "()V",
        "Lk2/c;",
        "unit",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Lk2/c;Landroid/content/Context;)Ljava/lang/String;",
        "Lk2/e;",
        "c",
        "(Lk2/e;Landroid/content/Context;)Ljava/lang/String;",
        "Lk2/d;",
        "Lj2/a;",
        "adParams",
        "b",
        "(Lk2/d;Lj2/a;)Ljava/lang/String;",
        "impl_freeRelease"
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
.field public static final a:Li2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li2/a;

    invoke-direct {v0}, Li2/a;-><init>()V

    sput-object v0, Li2/a;->a:Li2/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk2/c;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lk2/c$j;

    if-eqz p2, :cond_0

    const-string p2, "ca-app-pub-8005039264598613/8466380478"

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lk2/c$b;

    if-eqz p2, :cond_1

    const-string p2, "ca-app-pub-8005039264598613/5310907558"

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lk2/c$c;

    if-eqz p2, :cond_2

    sget-object p2, Ld2/c;->h:Ld2/c;

    invoke-virtual {p2}, Ld2/c;->M()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lk2/c$f;

    if-eqz p2, :cond_3

    const-string p2, "ca-app-pub-8005039264598613/7344870495"

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lk2/c$h;

    if-eqz p2, :cond_4

    const-string p2, "ca-app-pub-8005039264598613/6122651726"

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lk2/c$d;

    if-eqz p2, :cond_5

    const-string p2, "ca-app-pub-8005039264598613/6908309530"

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lk2/c$e;

    if-eqz p2, :cond_6

    const-string p2, ""

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lk2/c$m;

    if-eqz p2, :cond_7

    const-string p2, "ca-app-pub-8005039264598613/3331264944"

    goto :goto_0

    :cond_7
    instance-of p2, p1, Lk2/c$k;

    if-eqz p2, :cond_8

    const-string p2, "ca-app-pub-8005039264598613/4287072597"

    goto :goto_0

    :cond_8
    instance-of p2, p1, Lk2/c$l;

    if-eqz p2, :cond_c

    const-string p2, "ca-app-pub-8005039264598613/6092155117"

    :goto_0
    sget-object v0, Lk2/c$m;->e:Lk2/c$m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lk2/c$k;->e:Lk2/c$k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lk2/c$l;->e:Lk2/c$l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, Ld2/c;->h:Ld2/c;

    invoke-virtual {p1}, Lk2/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld2/c;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move-object p2, p1

    :cond_b
    :goto_1
    return-object p2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lk2/d;Lj2/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li2/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const-string v1, ""

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/Fvr/TaOJWBNUhUufG;->AfYpei:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lj2/a;->a()Lj2/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj2/a$a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    goto :goto_1

    :cond_4
    const-string v1, "ca-app-pub-8005039264598613/1359931439"

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Lk2/e;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li2/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, ""

    goto :goto_0

    :pswitch_1
    const-string p1, "ca-app-pub-8005039264598613/2829712462"

    goto :goto_0

    :pswitch_2
    const-string p1, "ca-app-pub-8005039264598613/6618511757"

    goto :goto_0

    :pswitch_3
    const-string p1, "ca-app-pub-8005039264598613/9400626726"

    goto :goto_0

    :pswitch_4
    const-string p1, "ca-app-pub-8005039264598613/7738801515"

    goto :goto_0

    :pswitch_5
    sget-object p1, Lg2/a;->a:Lg2/a$a;

    invoke-virtual {p1, p2}, Lg2/a$a;->a(Landroid/content/Context;)Lg2/a;

    move-result-object p1

    invoke-interface {p1}, Lg2/a;->d0()Ljd/a;

    move-result-object p1

    sget-object p2, Lid/a;->j:Lid/a;

    invoke-virtual {p1, p2}, Ljd/a;->a(Lid/a;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ca-app-pub-8005039264598613/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    const-string p1, "ca-app-pub-8005039264598613/9193876388"

    goto :goto_0

    :pswitch_7
    const-string p1, "ca-app-pub-8005039264598613/6156649509"

    goto :goto_0

    :pswitch_8
    const-string p1, "ca-app-pub-8005039264598613/2820039720"

    goto :goto_0

    :pswitch_9
    const-string p1, "ca-app-pub-8005039264598613/7880838878"

    goto :goto_0

    :pswitch_a
    const-string p1, "ca-app-pub-8005039264598613/6439689370"

    goto :goto_0

    :pswitch_b
    const-string p1, "ca-app-pub-8005039264598613/9111705041"

    goto :goto_0

    :pswitch_c
    const-string p1, "ca-app-pub-8005039264598613/5364031720"

    goto :goto_0

    :pswitch_d
    const-string p1, "ca-app-pub-8005039264598613/1161894923"

    goto :goto_0

    :pswitch_e
    const-string p1, "ca-app-pub-8005039264598613/3496112909"

    goto :goto_0

    :pswitch_f
    const-string p1, "ca-app-pub-8005039264598613/4389861408"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
