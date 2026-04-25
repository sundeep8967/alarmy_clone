.class public final synthetic Las/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Las/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Las/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/a;->b:Las/b;

    iput-boolean p2, p0, Las/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Las/a;->b:Las/b;

    iget-boolean v1, p0, Las/a;->c:Z

    invoke-static {v0, v1}, Las/b;->a(Las/b;Z)V

    return-void
.end method
