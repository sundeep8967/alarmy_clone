.class public final Lyads/dg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lyads/cg1;


# direct methods
.method public constructor <init>(Lyads/cg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/dg1;->b:Lyads/cg1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/dg1;->b:Lyads/cg1;

    invoke-interface {v0}, Lyads/cg1;->b()V

    return-void
.end method
