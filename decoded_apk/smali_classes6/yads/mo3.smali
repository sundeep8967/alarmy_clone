.class public final Lyads/mo3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lyads/no3;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/mm0;

    invoke-direct {v0}, Lyads/mm0;-><init>()V

    sput-object v0, Lyads/mo3;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lyads/no3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/mo3;->a:Lyads/no3;

    iput p2, p0, Lyads/mo3;->b:I

    return-void
.end method

.method public static synthetic a(Lyads/mo3;Lyads/mo3;)I
    .locals 0

    iget-object p0, p0, Lyads/mo3;->a:Lyads/no3;

    iget p0, p0, Lyads/no3;->b:I

    iget-object p1, p1, Lyads/mo3;->a:Lyads/no3;

    iget p1, p1, Lyads/no3;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
