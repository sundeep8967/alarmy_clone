.class public final Lyads/t73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lyads/mn2;

.field public final c:[Lyads/op0;

.field public final d:Lyads/o83;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lyads/mn2;[Lyads/op0;Lyads/o83;Lyads/li1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/t73;->b:[Lyads/mn2;

    invoke-virtual {p2}, [Lyads/op0;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lyads/op0;

    iput-object p2, p0, Lyads/t73;->c:[Lyads/op0;

    iput-object p3, p0, Lyads/t73;->d:Lyads/o83;

    iput-object p4, p0, Lyads/t73;->e:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lyads/t73;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lyads/t73;->b:[Lyads/mn2;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
