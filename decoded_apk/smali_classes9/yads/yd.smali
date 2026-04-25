.class public final Lyads/yd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static volatile e:Lyads/yd;


# instance fields
.field public final a:Lyads/ie;

.field public final b:Lyads/hb0;

.field public final c:Lkotlinx/coroutines/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/yd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/p0;Lyads/le;Lyads/ie;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyads/yd;->a:Lyads/ie;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyads/le;->a()Lyads/hb0;

    move-result-object p2

    iput-object p2, p0, Lyads/yd;->b:Lyads/hb0;

    sget-object v2, Lkotlinx/coroutines/r0;->c:Lkotlinx/coroutines/r0;

    new-instance v3, Lyads/wd;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lyads/wd;-><init>(Lyads/yd;Lpa0/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object p1, p0, Lyads/yd;->c:Lkotlinx/coroutines/w0;

    return-void
.end method
