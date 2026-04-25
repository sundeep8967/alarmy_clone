.class public final Lz10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz10/a$a;,
        Lz10/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0012B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lz10/a;",
        "",
        "Ly10/h;",
        "uriRingtoneTypeConverter",
        "Lmh/f;",
        "ringtoneRepository",
        "Lze/f;",
        "ringtoneTitleParser",
        "<init>",
        "(Ly10/h;Lmh/f;Lze/f;)V",
        "",
        "ringtoneId",
        "Lih/d;",
        "b",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "uri",
        "Lz10/b;",
        "a",
        "(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;",
        "Ly10/h;",
        "Lmh/f;",
        "c",
        "Lze/f;",
        "d",
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
.field public static final d:Lz10/a$a;

.field public static final e:I


# instance fields
.field private final a:Ly10/h;

.field private final b:Lmh/f;

.field private final c:Lze/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz10/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz10/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lz10/a;->d:Lz10/a$a;

    const/16 v0, 0x8

    sput v0, Lz10/a;->e:I

    return-void
.end method

.method public constructor <init>(Ly10/h;Lmh/f;Lze/f;)V
    .locals 1

    const-string/jumbo v0, "uriRingtoneTypeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneTitleParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz10/a;->a:Ly10/h;

    iput-object p2, p0, Lz10/a;->b:Lmh/f;

    iput-object p3, p0, Lz10/a;->c:Lze/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lpa0/e<",
            "-",
            "Lz10/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz10/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz10/a$c;

    iget v1, v0, Lz10/a$c;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz10/a$c;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz10/a$c;

    invoke-direct {v0, p0, p2}, Lz10/a$c;-><init>(Lz10/a;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lz10/a$c;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz10/a$c;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string/jumbo v6, "toString(...)"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lz10/a$c;->s:Ljava/lang/Object;

    check-cast p1, Lih/b;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lz10/a$c;->t:Ljava/lang/Object;

    check-cast p1, Lih/h;

    iget-object v2, v0, Lz10/a$c;->s:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lz10/a;->a:Ly10/h;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ly10/h;->a(Ljava/lang/String;)Lih/h;

    move-result-object p2

    iget-object v2, p0, Lz10/a;->c:Lze/f;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object p1, v0, Lz10/a$c;->s:Ljava/lang/Object;

    iput-object p2, v0, Lz10/a$c;->t:Ljava/lang/Object;

    iput v5, v0, Lz10/a$c;->w:I

    invoke-interface {v2, v8, v0}, Lze/f;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/String;

    sget-object v5, La20/g;->b:La20/g$a;

    invoke-virtual {v5, p1}, La20/g$a;->c(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5, p1}, La20/g$a;->d(Landroid/net/Uri;)La20/a;

    move-result-object p2

    invoke-virtual {p2}, La20/a;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v7, Lz10/b;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-direct {v7, p1, v0, p2, p2}, Lz10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    sget-object v5, Lz10/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    const-string v8, "my_alarm_sound"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    new-instance v7, Lz10/b;

    invoke-static {p2}, Lih/i;->a(Lih/h;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "no_sound"

    invoke-direct {v7, p1, p2, p2, p2}, Lz10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v7, Lz10/b;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "recording"

    invoke-direct {v7, p1, v2, v8, p2}, Lz10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2
    new-instance v7, Lz10/b;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "my_music"

    invoke-direct {v7, p1, v2, v8, p2}, Lz10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_3
    new-instance v7, Lz10/b;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "system"

    invoke-direct {v7, p1, v2, p2, p2}, Lz10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, p0, Lz10/a;->b:Lmh/f;

    iput-object v7, v0, Lz10/a$c;->s:Ljava/lang/Object;

    iput-object v7, v0, Lz10/a$c;->t:Ljava/lang/Object;

    iput v4, v0, Lz10/a$c;->w:I

    invoke-interface {p1, v2, v0}, Lmh/f;->c(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    move-object p1, p2

    check-cast p1, Lih/b;

    if-nez p1, :cond_8

    return-object v7

    :cond_8
    invoke-virtual {p1}, Lih/b;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lz10/a$c;->s:Ljava/lang/Object;

    iput v3, v0, Lz10/a$c;->w:I

    invoke-virtual {p0, p2, v0}, Lz10/a;->b(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p2, Lih/d;

    new-instance v7, Lz10/b;

    invoke-virtual {p1}, Lih/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lih/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lih/d;->a()Lih/c;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lih/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v2

    :cond_b
    invoke-virtual {p2}, Lih/d;->b()Lih/c;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lih/c;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, p2

    :cond_d
    :goto_4
    invoke-direct {v7, v0, p1, v1, v2}, Lz10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_5
    sget-object p2, Lx10/b;->a:Lx10/b;

    invoke-virtual {p2}, Lx10/b;->e()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La20/c;

    invoke-virtual {v1}, La20/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_f
    move-object v0, v7

    :goto_5
    check-cast v0, La20/c;

    if-nez v0, :cond_10

    return-object v7

    :cond_10
    sget-object p1, La20/a;->d:La20/a$d;

    invoke-virtual {v0}, La20/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La20/a$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lz10/b;

    invoke-virtual {v0}, La20/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, La20/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p2, v0, p1, p1}, Lz10/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lih/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lz10/a;->b:Lmh/f;

    invoke-interface {v0, p1, p2}, Lmh/f;->b(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
