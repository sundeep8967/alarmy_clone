.class public final synthetic Lz40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz40/b$b;


# direct methods
.method public synthetic constructor <init>(Lz40/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/d;->b:Lz40/b$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz40/d;->b:Lz40/b$b;

    invoke-static {v0}, Lz40/b$b;->b(Lz40/b$b;)V

    return-void
.end method
