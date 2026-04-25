.class public final synthetic Ly40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly40/b$b;


# direct methods
.method public synthetic constructor <init>(Ly40/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/c;->b:Ly40/b$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly40/c;->b:Ly40/b$b;

    invoke-static {v0}, Ly40/b$b;->a(Ly40/b$b;)V

    return-void
.end method
