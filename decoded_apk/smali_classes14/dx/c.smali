.class public final synthetic Ldx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldx/d;


# direct methods
.method public synthetic constructor <init>(Ldx/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx/c;->b:Ldx/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldx/c;->b:Ldx/d;

    invoke-static {v0}, Ldx/d;->b(Ldx/d;)V

    return-void
.end method
