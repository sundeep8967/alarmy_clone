.class public final Ldm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldm/a;


# direct methods
.method public constructor <init>(Ldm/a;)V
    .locals 0

    iput-object p1, p0, Ldm/b;->b:Ldm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldm/b;->b:Ldm/a;

    iget-object v0, v0, Ldm/a;->a:Lfm/f;

    invoke-interface {v0}, Lfm/a;->b()V

    return-void
.end method
