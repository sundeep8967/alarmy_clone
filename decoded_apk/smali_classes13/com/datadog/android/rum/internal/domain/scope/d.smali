.class public final Lcom/datadog/android/rum/internal/domain/scope/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0013\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u001a*\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u001d*\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0015\u0010!\u001a\u0004\u0018\u00010 *\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a\u0015\u0010$\u001a\u0004\u0018\u00010#*\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0015\u0010\'\u001a\u0004\u0018\u00010&*\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0013\u0010+\u001a\u00020**\u00020)H\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a\u0013\u0010/\u001a\u00020.*\u00020-H\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a\u0013\u00102\u001a\u000201*\u00020-H\u0000\u00a2\u0006\u0004\u00082\u00103\u001a\u0013\u00105\u001a\u000204*\u00020-H\u0000\u00a2\u0006\u0004\u00085\u00106\u001a\u0013\u00108\u001a\u000207*\u00020-H\u0000\u00a2\u0006\u0004\u00088\u00109\u001a\u0013\u0010;\u001a\u00020:*\u00020-H\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001a\u0013\u0010>\u001a\u00020=*\u00020-H\u0000\u00a2\u0006\u0004\u0008>\u0010?\u001a\u0013\u0010B\u001a\u00020A*\u00020@H\u0000\u00a2\u0006\u0004\u0008B\u0010C\u001a\u0013\u0010E\u001a\u00020D*\u00020@H\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001a\u0013\u0010H\u001a\u00020G*\u00020@H\u0000\u00a2\u0006\u0004\u0008H\u0010I\u001a\u0013\u0010K\u001a\u00020J*\u00020@H\u0000\u00a2\u0006\u0004\u0008K\u0010L\u001a\u0013\u0010N\u001a\u00020M*\u00020@H\u0000\u00a2\u0006\u0004\u0008N\u0010O\u001a%\u0010S\u001a\u0004\u0018\u00010R*\u00020P2\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008S\u0010T\u001a%\u0010W\u001a\u0004\u0018\u00010V*\u00020U2\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008W\u0010X\u001a%\u0010[\u001a\u0004\u0018\u00010Z*\u00020Y2\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008[\u0010\\\u001a%\u0010_\u001a\u0004\u0018\u00010^*\u00020]2\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008_\u0010`\u001a%\u0010c\u001a\u0004\u0018\u00010b*\u00020a2\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008c\u0010d\u001a\u0013\u0010g\u001a\u00020f*\u00020eH\u0000\u00a2\u0006\u0004\u0008g\u0010h\u001a\u0013\u0010j\u001a\u00020i*\u00020eH\u0000\u00a2\u0006\u0004\u0008j\u0010k\u001a\u0013\u0010m\u001a\u00020l*\u00020eH\u0000\u00a2\u0006\u0004\u0008m\u0010n\u001a\u0013\u0010p\u001a\u00020o*\u00020eH\u0000\u00a2\u0006\u0004\u0008p\u0010q\u001a\u0013\u0010s\u001a\u00020r*\u00020eH\u0000\u00a2\u0006\u0004\u0008s\u0010t\u00a8\u0006u"
    }
    d2 = {
        "Lcom/datadog/android/rum/k;",
        "Lac/d$w;",
        "s",
        "(Lcom/datadog/android/rum/k;)Lac/d$w;",
        "Lac/b$f0;",
        "k",
        "(Lcom/datadog/android/rum/k;)Lac/b$f0;",
        "",
        "Lqa/a;",
        "internalLogger",
        "Lac/d$x;",
        "q",
        "(Ljava/lang/String;Lqa/a;)Lac/d$x;",
        "Lcom/datadog/android/rum/j;",
        "Lac/d$j0;",
        "y",
        "(Lcom/datadog/android/rum/j;)Lac/d$j0;",
        "Lcom/datadog/android/rum/f;",
        "Lac/b$a0;",
        "v",
        "(Lcom/datadog/android/rum/f;)Lac/b$a0;",
        "Lcom/datadog/android/rum/internal/f;",
        "Lac/b$m0;",
        "w",
        "(Lcom/datadog/android/rum/internal/f;)Lac/b$m0;",
        "Lcom/datadog/android/rum/internal/domain/event/a;",
        "Lac/d$q;",
        "b",
        "(Lcom/datadog/android/rum/internal/domain/event/a;)Lac/d$q;",
        "Lac/d$g;",
        "a",
        "(Lcom/datadog/android/rum/internal/domain/event/a;)Lac/d$g;",
        "Lac/d$l0;",
        "f",
        "(Lcom/datadog/android/rum/internal/domain/event/a;)Lac/d$l0;",
        "Lac/d$t;",
        "d",
        "(Lcom/datadog/android/rum/internal/domain/event/a;)Lac/d$t;",
        "Lac/d$r;",
        "c",
        "(Lcom/datadog/android/rum/internal/domain/event/a;)Lac/d$r;",
        "Lcom/datadog/android/rum/d;",
        "Lac/a$c;",
        "x",
        "(Lcom/datadog/android/rum/d;)Lac/a$c;",
        "Lra/d;",
        "Lac/d$h;",
        "r",
        "(Lra/d;)Lac/d$h;",
        "Lac/b$j;",
        "j",
        "(Lra/d;)Lac/b$j;",
        "Lac/c$g;",
        "n",
        "(Lra/d;)Lac/c$g;",
        "Lac/e$g;",
        "z",
        "(Lra/d;)Lac/e$g;",
        "Lac/a$m;",
        "g",
        "(Lra/d;)Lac/a$m;",
        "",
        "e",
        "(Lra/d;)Z",
        "Lra/c;",
        "Lac/e$p;",
        "A",
        "(Lra/c;)Lac/e$p;",
        "Lac/a$w;",
        "h",
        "(Lra/c;)Lac/a$w;",
        "Lac/c$n;",
        "o",
        "(Lra/c;)Lac/c$n;",
        "Lac/d$o;",
        "t",
        "(Lra/c;)Lac/d$o;",
        "Lac/b$r;",
        "l",
        "(Lra/c;)Lac/b$r;",
        "Lac/e$p0$a;",
        "source",
        "Lac/e$p0;",
        "G",
        "(Lac/e$p0$a;Ljava/lang/String;Lqa/a;)Lac/e$p0;",
        "Lac/c$w$a;",
        "Lac/c$w;",
        "E",
        "(Lac/c$w$a;Ljava/lang/String;Lqa/a;)Lac/c$w;",
        "Lac/b$y$a;",
        "Lac/b$y;",
        "D",
        "(Lac/b$y$a;Ljava/lang/String;Lqa/a;)Lac/b$y;",
        "Lac/a$f$a;",
        "Lac/a$f;",
        "C",
        "(Lac/a$f$a;Ljava/lang/String;Lqa/a;)Lac/a$f;",
        "Lac/d$h0$a;",
        "Lac/d$h0;",
        "F",
        "(Lac/d$h0$a;Ljava/lang/String;Lqa/a;)Lac/d$h0;",
        "Lcom/datadog/android/rum/internal/domain/scope/i$c;",
        "Lac/e$i0;",
        "B",
        "(Lcom/datadog/android/rum/internal/domain/scope/i$c;)Lac/e$i0;",
        "Lac/a$h0;",
        "i",
        "(Lcom/datadog/android/rum/internal/domain/scope/i$c;)Lac/a$h0;",
        "Lac/b$l0;",
        "m",
        "(Lcom/datadog/android/rum/internal/domain/scope/i$c;)Lac/b$l0;",
        "Lac/d$k0;",
        "u",
        "(Lcom/datadog/android/rum/internal/domain/scope/i$c;)Lac/d$k0;",
        "Lac/c$b0;",
        "p",
        "(Lcom/datadog/android/rum/internal/domain/scope/i$c;)Lac/c$b0;",
        "dd-sdk-android-rum_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final A(Lra/c;)Lac/e$p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lac/e$p;->j:Lac/e$p;

    goto :goto_0

    :cond_0
    sget-object p0, Lac/e$p;->e:Lac/e$p;

    goto :goto_0

    :cond_1
    sget-object p0, Lac/e$p;->g:Lac/e$p;

    goto :goto_0

    :cond_2
    sget-object p0, Lac/e$p;->f:Lac/e$p;

    goto :goto_0

    :cond_3
    sget-object p0, Lac/e$p;->d:Lac/e$p;

    :goto_0
    return-object p0
.end method

.method public static final B(Lcom/datadog/android/rum/internal/domain/scope/i$c;)Lac/e$i0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lac/e$i0;->i:Lac/e$i0;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lac/e$i0;->h:Lac/e$i0;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lac/e$i0;->g:Lac/e$i0;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lac/e$i0;->j:Lac/e$i0;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lac/e$i0;->f:Lac/e$i0;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lac/e$i0;->e:Lac/e$i0;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lac/e$i0;->d:Lac/e$i0;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final C(Lac/a$f$a;Ljava/lang/String;Lqa/a;)Lac/a$f;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lac/a$f$a;->a(Ljava/lang/String;)Lac/a$f;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/d$f;

    invoke-direct {v3, p1}, Lcom/datadog/android/rum/internal/domain/scope/d$f;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final D(Lac/b$y$a;Ljava/lang/String;Lqa/a;)Lac/b$y;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lac/b$y$a;->a(Ljava/lang/String;)Lac/b$y;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/d$e;

    invoke-direct {v3, p1}, Lcom/datadog/android/rum/internal/domain/scope/d$e;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final E(Lac/c$w$a;Ljava/lang/String;Lqa/a;)Lac/c$w;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lac/c$w$a;->a(Ljava/lang/String;)Lac/c$w;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/d$d;

    invoke-direct {v3, p1}, Lcom/datadog/android/rum/internal/domain/scope/d$d;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final F(Lac/d$h0$a;Ljava/lang/String;Lqa/a;)Lac/d$h0;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lac/d$h0$a;->a(Ljava/lang/String;)Lac/d$h0;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/d$g;

    invoke-direct {v3, p1}, Lcom/datadog/android/rum/internal/domain/scope/d$g;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final G(Lac/e$p0$a;Ljava/lang/String;Lqa/a;)Lac/e$p0;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lac/e$p0$a;->a(Ljava/lang/String;)Lac/e$p0;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v1, Lqa/a$c;->f:Lqa/a$c;

    sget-object v2, Lqa/a$d;->b:Lqa/a$d;

    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/d$c;

    invoke-direct {v3, p1}, Lcom/datadog/android/rum/internal/domain/scope/d$c;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/datadog/android/rum/internal/domain/event/a;)Lac/d$g;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lac/d$g;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/a;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/a;->b()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lac/d$g;-><init>(JJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final b(Lcom/datadog/android/rum/internal/domain/event/a;)Lac/d$q;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lac/d$q;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/a;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/a;->d()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lac/d$q;-><init>(JJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final c(Lcom/datadog/android/rum/internal/domain/event/a;)Lac/d$r;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/a;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lac/d$r;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/a;->e()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/a;->f()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lac/d$r;-><init>(JJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final d(Lcom/datadog/android/rum/internal/domain/event/a;)Lac/d$t;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/a;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/a;->g()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lac/d$t;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/a;->g()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/a;->h()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lac/d$t;-><init>(JJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final e(Lra/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lra/d;->d()Lra/d$b;

    move-result-object p0

    sget-object v0, Lra/d$b;->d:Lra/d$b;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lcom/datadog/android/rum/internal/domain/event/a;)Lac/d$l0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/a;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lac/d$l0;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/a;->i()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/event/a;->j()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lac/d$l0;-><init>(JJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final g(Lra/d;)Lac/a$m;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->e(Lra/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lac/a$i0;->d:Lac/a$i0;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lac/a$i0;->e:Lac/a$i0;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lra/d;->d()Lra/d$b;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :pswitch_1
    sget-object v0, Lac/a$b0;->j:Lac/a$b0;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    sget-object v0, Lac/a$b0;->e:Lac/a$b0;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    sget-object v0, Lac/a$b0;->d:Lac/a$b0;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    sget-object v0, Lac/a$b0;->h:Lac/a$b0;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    sget-object v0, Lac/a$b0;->g:Lac/a$b0;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    sget-object v0, Lac/a$b0;->f:Lac/a$b0;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lra/d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lra/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    move-object v5, p0

    goto :goto_5

    :cond_2
    :goto_4
    new-instance v0, Lac/a$i;

    invoke-virtual {p0}, Lra/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lra/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lac/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    :goto_5
    new-instance p0, Lac/a$m;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lac/a$m;-><init>(Lac/a$i0;Ljava/util/List;Lac/a$y;Lac/a$i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lra/c;)Lac/a$w;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lac/a$w;->j:Lac/a$w;

    goto :goto_0

    :cond_0
    sget-object p0, Lac/a$w;->e:Lac/a$w;

    goto :goto_0

    :cond_1
    sget-object p0, Lac/a$w;->g:Lac/a$w;

    goto :goto_0

    :cond_2
    sget-object p0, Lac/a$w;->f:Lac/a$w;

    goto :goto_0

    :cond_3
    sget-object p0, Lac/a$w;->d:Lac/a$w;

    :goto_0
    return-object p0
.end method

.method public static final i(Lcom/datadog/android/rum/internal/domain/scope/i$c;)Lac/a$h0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lac/a$h0;->i:Lac/a$h0;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lac/a$h0;->h:Lac/a$h0;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lac/a$h0;->g:Lac/a$h0;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lac/a$h0;->j:Lac/a$h0;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lac/a$h0;->f:Lac/a$h0;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lac/a$h0;->e:Lac/a$h0;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lac/a$h0;->d:Lac/a$h0;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Lra/d;)Lac/b$j;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->e(Lra/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lac/b$n0;->d:Lac/b$n0;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lac/b$n0;->e:Lac/b$n0;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lra/d;->d()Lra/d$b;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :pswitch_1
    sget-object v0, Lac/b$d0;->j:Lac/b$d0;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    sget-object v0, Lac/b$d0;->e:Lac/b$d0;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    sget-object v0, Lac/b$d0;->d:Lac/b$d0;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    sget-object v0, Lac/b$d0;->h:Lac/b$d0;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    sget-object v0, Lac/b$d0;->g:Lac/b$d0;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    sget-object v0, Lac/b$d0;->f:Lac/b$d0;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lra/d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lra/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    move-object v5, p0

    goto :goto_5

    :cond_2
    :goto_4
    new-instance v0, Lac/b$f;

    invoke-virtual {p0}, Lra/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lra/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lac/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    :goto_5
    new-instance p0, Lac/b$j;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lac/b$j;-><init>(Lac/b$n0;Ljava/util/List;Lac/b$u;Lac/b$f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Lcom/datadog/android/rum/k;)Lac/b$f0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lac/b$f0;->l:Lac/b$f0;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lac/b$f0;->k:Lac/b$f0;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lac/b$f0;->j:Lac/b$f0;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lac/b$f0;->i:Lac/b$f0;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lac/b$f0;->h:Lac/b$f0;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lac/b$f0;->g:Lac/b$f0;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lac/b$f0;->f:Lac/b$f0;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lac/b$f0;->d:Lac/b$f0;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lac/b$f0;->e:Lac/b$f0;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final l(Lra/c;)Lac/b$r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lac/b$r;->j:Lac/b$r;

    goto :goto_0

    :cond_0
    sget-object p0, Lac/b$r;->e:Lac/b$r;

    goto :goto_0

    :cond_1
    sget-object p0, Lac/b$r;->g:Lac/b$r;

    goto :goto_0

    :cond_2
    sget-object p0, Lac/b$r;->f:Lac/b$r;

    goto :goto_0

    :cond_3
    sget-object p0, Lac/b$r;->d:Lac/b$r;

    :goto_0
    return-object p0
.end method

.method public static final m(Lcom/datadog/android/rum/internal/domain/scope/i$c;)Lac/b$l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lac/b$l0;->i:Lac/b$l0;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lac/b$l0;->h:Lac/b$l0;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lac/b$l0;->g:Lac/b$l0;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lac/b$l0;->j:Lac/b$l0;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lac/b$l0;->f:Lac/b$l0;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lac/b$l0;->e:Lac/b$l0;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lac/b$l0;->d:Lac/b$l0;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Lra/d;)Lac/c$g;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->e(Lra/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lac/c$c0;->d:Lac/c$c0;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lac/c$c0;->e:Lac/c$c0;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lra/d;->d()Lra/d$b;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :pswitch_1
    sget-object v0, Lac/c$r;->j:Lac/c$r;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    sget-object v0, Lac/c$r;->e:Lac/c$r;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    sget-object v0, Lac/c$r;->d:Lac/c$r;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    sget-object v0, Lac/c$r;->h:Lac/c$r;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    sget-object v0, Lac/c$r;->g:Lac/c$r;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    sget-object v0, Lac/c$r;->f:Lac/c$r;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lra/d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lra/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    move-object v5, p0

    goto :goto_5

    :cond_2
    :goto_4
    new-instance v0, Lac/c$c;

    invoke-virtual {p0}, Lra/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lra/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lac/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    :goto_5
    new-instance p0, Lac/c$g;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lac/c$g;-><init>(Lac/c$c0;Ljava/util/List;Lac/c$p;Lac/c$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final o(Lra/c;)Lac/c$n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lac/c$n;->j:Lac/c$n;

    goto :goto_0

    :cond_0
    sget-object p0, Lac/c$n;->e:Lac/c$n;

    goto :goto_0

    :cond_1
    sget-object p0, Lac/c$n;->g:Lac/c$n;

    goto :goto_0

    :cond_2
    sget-object p0, Lac/c$n;->f:Lac/c$n;

    goto :goto_0

    :cond_3
    sget-object p0, Lac/c$n;->d:Lac/c$n;

    :goto_0
    return-object p0
.end method

.method public static final p(Lcom/datadog/android/rum/internal/domain/scope/i$c;)Lac/c$b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lac/c$b0;->i:Lac/c$b0;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lac/c$b0;->h:Lac/c$b0;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lac/c$b0;->g:Lac/c$b0;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lac/c$b0;->j:Lac/c$b0;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lac/c$b0;->f:Lac/c$b0;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lac/c$b0;->e:Lac/c$b0;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lac/c$b0;->d:Lac/c$b0;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Ljava/lang/String;Lqa/a;)Lac/d$x;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lac/d$x;->valueOf(Ljava/lang/String;)Lac/d$x;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v1, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v1}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/d$b;

    invoke-direct {v4, p0}, Lcom/datadog/android/rum/internal/domain/scope/d$b;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final r(Lra/d;)Lac/d$h;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->e(Lra/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lac/d$m0;->d:Lac/d$m0;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lac/d$m0;->e:Lac/d$m0;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lra/d;->d()Lra/d$b;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :pswitch_1
    sget-object v0, Lac/d$v;->j:Lac/d$v;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    sget-object v0, Lac/d$v;->e:Lac/d$v;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    sget-object v0, Lac/d$v;->d:Lac/d$v;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    sget-object v0, Lac/d$v;->h:Lac/d$v;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    sget-object v0, Lac/d$v;->g:Lac/d$v;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    sget-object v0, Lac/d$v;->f:Lac/d$v;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lra/d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lra/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    move-object v5, p0

    goto :goto_5

    :cond_2
    :goto_4
    new-instance v0, Lac/d$c;

    invoke-virtual {p0}, Lra/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lra/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lac/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    :goto_5
    new-instance p0, Lac/d$h;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lac/d$h;-><init>(Lac/d$m0;Ljava/util/List;Lac/d$s;Lac/d$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lcom/datadog/android/rum/k;)Lac/d$w;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lac/d$w;->l:Lac/d$w;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lac/d$w;->k:Lac/d$w;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lac/d$w;->j:Lac/d$w;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lac/d$w;->i:Lac/d$w;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lac/d$w;->h:Lac/d$w;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lac/d$w;->g:Lac/d$w;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lac/d$w;->f:Lac/d$w;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lac/d$w;->d:Lac/d$w;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lac/d$w;->e:Lac/d$w;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final t(Lra/c;)Lac/d$o;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lac/d$o;->j:Lac/d$o;

    goto :goto_0

    :cond_0
    sget-object p0, Lac/d$o;->e:Lac/d$o;

    goto :goto_0

    :cond_1
    sget-object p0, Lac/d$o;->g:Lac/d$o;

    goto :goto_0

    :cond_2
    sget-object p0, Lac/d$o;->f:Lac/d$o;

    goto :goto_0

    :cond_3
    sget-object p0, Lac/d$o;->d:Lac/d$o;

    :goto_0
    return-object p0
.end method

.method public static final u(Lcom/datadog/android/rum/internal/domain/scope/i$c;)Lac/d$k0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lac/d$k0;->i:Lac/d$k0;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lac/d$k0;->h:Lac/d$k0;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lac/d$k0;->g:Lac/d$k0;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lac/d$k0;->j:Lac/d$k0;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lac/d$k0;->f:Lac/d$k0;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lac/d$k0;->e:Lac/d$k0;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lac/d$k0;->d:Lac/d$k0;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Lcom/datadog/android/rum/f;)Lac/b$a0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lac/b$a0;->i:Lac/b$a0;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lac/b$a0;->h:Lac/b$a0;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lac/b$a0;->g:Lac/b$a0;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lac/b$a0;->f:Lac/b$a0;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lac/b$a0;->e:Lac/b$a0;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lac/b$a0;->d:Lac/b$a0;

    :goto_0
    return-object p0

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

.method public static final w(Lcom/datadog/android/rum/internal/f;)Lac/b$m0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lac/b$m0;->l:Lac/b$m0;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lac/b$m0;->j:Lac/b$m0;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lac/b$m0;->h:Lac/b$m0;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lac/b$m0;->g:Lac/b$m0;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lac/b$m0;->e:Lac/b$m0;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lac/b$m0;->d:Lac/b$m0;

    :goto_0
    return-object p0

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

.method public static final x(Lcom/datadog/android/rum/d;)Lac/a$c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lac/a$c;->d:Lac/a$c;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lac/a$c;->j:Lac/a$c;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lac/a$c;->e:Lac/a$c;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lac/a$c;->h:Lac/a$c;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lac/a$c;->g:Lac/a$c;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lac/a$c;->f:Lac/a$c;

    :goto_0
    return-object p0

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

.method public static final y(Lcom/datadog/android/rum/j;)Lac/d$j0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lac/d$j0;->m:Lac/d$j0;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lac/d$j0;->n:Lac/d$j0;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lac/d$j0;->l:Lac/d$j0;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lac/d$j0;->h:Lac/d$j0;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lac/d$j0;->k:Lac/d$j0;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lac/d$j0;->i:Lac/d$j0;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lac/d$j0;->j:Lac/d$j0;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lac/d$j0;->d:Lac/d$j0;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lac/d$j0;->e:Lac/d$j0;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lac/d$j0;->g:Lac/d$j0;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lac/d$j0;->f:Lac/d$j0;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public static final z(Lra/d;)Lac/e$g;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/d;->e(Lra/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lac/e$k0;->d:Lac/e$k0;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lac/e$k0;->e:Lac/e$k0;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lra/d;->d()Lra/d$b;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/d$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_3

    :pswitch_1
    sget-object v0, Lac/e$x;->j:Lac/e$x;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    sget-object v0, Lac/e$x;->e:Lac/e$x;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    sget-object v0, Lac/e$x;->d:Lac/e$x;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    sget-object v0, Lac/e$x;->h:Lac/e$x;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    sget-object v0, Lac/e$x;->g:Lac/e$x;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    sget-object v0, Lac/e$x;->f:Lac/e$x;

    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lra/d;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lra/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 p0, 0x0

    move-object v5, p0

    goto :goto_5

    :cond_2
    :goto_4
    new-instance v0, Lac/e$c;

    invoke-virtual {p0}, Lra/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lra/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lac/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    :goto_5
    new-instance p0, Lac/e$g;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lac/e$g;-><init>(Lac/e$k0;Ljava/util/List;Lac/e$r;Lac/e$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
