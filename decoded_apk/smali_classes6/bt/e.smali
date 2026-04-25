.class public final synthetic Lbt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lbt/g;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lbt/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/e;->b:Lbt/g;

    iput-boolean p2, p0, Lbt/e;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbt/e;->b:Lbt/g;

    iget-boolean v1, p0, Lbt/e;->c:Z

    invoke-static {v0, v1}, Lbt/g;->a(Lbt/g;Z)V

    return-void
.end method
