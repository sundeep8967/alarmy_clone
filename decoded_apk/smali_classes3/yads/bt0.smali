.class public final synthetic Lyads/bt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/qp2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyads/qp2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/bt0;->b:Lyads/qp2;

    iput p2, p0, Lyads/bt0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/bt0;->b:Lyads/qp2;

    iget v1, p0, Lyads/bt0;->c:I

    invoke-virtual {v0, v1}, Lyads/qp2;->a(I)V

    return-void
.end method
