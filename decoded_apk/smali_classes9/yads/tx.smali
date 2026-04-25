.class public final Lyads/tx;
.super Lyads/xx;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lyads/cy;


# direct methods
.method public constructor <init>(Lyads/cy;)V
    .locals 0

    iput-object p1, p0, Lyads/tx;->f:Lyads/cy;

    invoke-direct {p0, p1}, Lyads/xx;-><init>(Lyads/cy;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyads/tx;->f:Lyads/cy;

    invoke-virtual {v0, p1}, Lyads/cy;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
