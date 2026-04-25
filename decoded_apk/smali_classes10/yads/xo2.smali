.class public final Lyads/xo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lyads/xo2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/xo2;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lyads/r82;->a(Landroid/content/Context;)Lyads/cp2;

    move-result-object p0

    .line 2
    new-instance v0, Lyads/c91;

    invoke-direct {v0, p1}, Lyads/c91;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lyads/cp2;->a(Lyads/bp2;)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lyads/po2;)Z
    .locals 0

    .line 3
    iget-object p1, p1, Lyads/po2;->q:Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
