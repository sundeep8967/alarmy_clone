.class public final synthetic Las/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Las/h$b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Las/h$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Las/i;->b:Las/h$b;

    iput-boolean p2, p0, Las/i;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Las/i;->b:Las/h$b;

    iget-boolean v1, p0, Las/i;->c:Z

    invoke-static {v0, v1}, Las/h$b;->a(Las/h$b;Z)V

    return-void
.end method
