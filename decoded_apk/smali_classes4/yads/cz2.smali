.class public final Lyads/cz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ij1;


# instance fields
.field public final a:Lyads/hj1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/hj1;

    invoke-direct {v0}, Lyads/hj1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/cz2;-><init>(Lyads/hj1;)V

    return-void
.end method

.method public constructor <init>(Lyads/hj1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/cz2;->a:Lyads/hj1;

    return-void
.end method


# virtual methods
.method public final a(II)Lyads/hj1;
    .locals 1

    iget-object v0, p0, Lyads/cz2;->a:Lyads/hj1;

    iput p1, v0, Lyads/hj1;->a:I

    iput p2, v0, Lyads/hj1;->b:I

    return-object v0
.end method
