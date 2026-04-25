.class public final synthetic Lab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lab/c;

.field public final synthetic c:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lab/c;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/a;->b:Lab/c;

    iput-object p2, p0, Lab/a;->c:Lza0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lab/a;->b:Lab/c;

    iget-object v1, p0, Lab/a;->c:Lza0/l;

    invoke-static {v0, v1}, Lab/c;->f(Lab/c;Lza0/l;)V

    return-void
.end method
