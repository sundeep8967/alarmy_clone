.class public final synthetic Ln9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln9/h;


# direct methods
.method public synthetic constructor <init>(Ln9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/f;->b:Ln9/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln9/f;->b:Ln9/h;

    invoke-static {v0}, Ln9/h;->e(Ln9/h;)V

    return-void
.end method
