.class public final synthetic Lj40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj40/c;


# direct methods
.method public synthetic constructor <init>(Lj40/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj40/b;->b:Lj40/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj40/b;->b:Lj40/c;

    invoke-static {v0}, Lj40/c;->a(Lj40/c;)V

    return-void
.end method
