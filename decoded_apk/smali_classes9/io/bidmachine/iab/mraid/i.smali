.class public Lio/bidmachine/iab/mraid/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/bidmachine/iab/utils/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/iab/utils/r;

    const-string v1, "MraidLog"

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/bidmachine/iab/mraid/i;->a:Lio/bidmachine/iab/utils/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lio/bidmachine/iab/mraid/i;->a:Lio/bidmachine/iab/utils/r;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/r;->i()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lio/bidmachine/iab/mraid/i;->a:Lio/bidmachine/iab/utils/r;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/r;->j()Z

    move-result v0

    return v0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/mraid/i;->a:Lio/bidmachine/iab/utils/r;

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/iab/utils/r;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/mraid/i;->a:Lio/bidmachine/iab/utils/r;

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/iab/utils/r;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/mraid/i;->a:Lio/bidmachine/iab/utils/r;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/iab/utils/r;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f()Lio/bidmachine/iab/utils/r$a;
    .locals 1

    sget-object v0, Lio/bidmachine/iab/mraid/i;->a:Lio/bidmachine/iab/utils/r;

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/r;->n()Lio/bidmachine/iab/utils/r$a;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lio/bidmachine/iab/utils/r$a;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/mraid/i;->a:Lio/bidmachine/iab/utils/r;

    invoke-virtual {v0, p0}, Lio/bidmachine/iab/utils/r;->o(Lio/bidmachine/iab/utils/r$a;)V

    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/mraid/i;->a:Lio/bidmachine/iab/utils/r;

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/iab/utils/r;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
