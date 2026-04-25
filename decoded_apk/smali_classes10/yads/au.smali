.class public final Lyads/au;
.super Lyads/zt;
.source "SourceFile"


# static fields
.field public static final c:Lyads/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/au;

    invoke-direct {v0}, Lyads/au;-><init>()V

    sput-object v0, Lyads/au;->c:Lyads/au;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyads/zt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 3
    invoke-static {p2, p1}, Lyads/ng2;->b(II)V

    const/4 p1, -0x1

    return p1
.end method

.method public final a(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
