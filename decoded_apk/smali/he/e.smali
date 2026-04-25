.class public final Lhe/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lhe/e;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lhe/e$a;",
        "b",
        "()Lhe/e$a;",
        "common_release"
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
.field public static final a:Lhe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe/e;

    invoke-direct {v0}, Lhe/e;-><init>()V

    sput-object v0, Lhe/e;->a:Lhe/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "zh"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "hans"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cn"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "zh-rTW"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "zh-rCN"

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final b()Lhe/e$a;
    .locals 5

    invoke-virtual {p0}, Lhe/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lhe/e$a;->e:Lhe/e$a;

    goto :goto_0

    :cond_0
    const-string v1, "ko"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lhe/e$a;->f:Lhe/e$a;

    goto :goto_0

    :cond_1
    const-string v1, "ja"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lhe/e$a;->h:Lhe/e$a;

    goto :goto_0

    :cond_2
    const-string v1, "es"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lhe/e$a;->g:Lhe/e$a;

    goto :goto_0

    :cond_3
    const-string v1, "zh-rCN"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lhe/e$a;->i:Lhe/e$a;

    goto :goto_0

    :cond_4
    const-string v1, "zh-rTW"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lhe/e$a;->j:Lhe/e$a;

    goto :goto_0

    :cond_5
    sget-object v0, Lhe/e$a;->c:Lhe/e$a$a;

    invoke-virtual {v0}, Lhe/e$a$a;->a()Lhe/e$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method
