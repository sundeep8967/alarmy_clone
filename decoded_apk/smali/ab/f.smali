.class public final synthetic Lab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lab/g;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Lhb/b;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lab/g;Lza0/l;Lhb/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/f;->b:Lab/g;

    iput-object p2, p0, Lab/f;->c:Lza0/l;

    iput-object p3, p0, Lab/f;->d:Lhb/b;

    iput-boolean p4, p0, Lab/f;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lab/f;->b:Lab/g;

    iget-object v1, p0, Lab/f;->c:Lza0/l;

    iget-object v2, p0, Lab/f;->d:Lhb/b;

    iget-boolean v3, p0, Lab/f;->e:Z

    invoke-static {v0, v1, v2, v3}, Lab/g;->d(Lab/g;Lza0/l;Lhb/b;Z)V

    return-void
.end method
