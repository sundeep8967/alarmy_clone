.class public final synthetic Lyads/f81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/wk;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyads/wk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/f81;->b:Lyads/wk;

    iput p2, p0, Lyads/f81;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyads/f81;->b:Lyads/wk;

    iget v1, p0, Lyads/f81;->c:I

    invoke-virtual {v0, v1}, Lyads/wk;->a(I)V

    return-void
.end method
