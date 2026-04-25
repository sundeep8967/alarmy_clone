.class public final synthetic Lk20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLza0/a;Lza0/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk20/b;->b:Z

    iput-object p2, p0, Lk20/b;->c:Lza0/a;

    iput-object p3, p0, Lk20/b;->d:Lza0/l;

    iput-boolean p4, p0, Lk20/b;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lk20/b;->b:Z

    iget-object v1, p0, Lk20/b;->c:Lza0/a;

    iget-object v2, p0, Lk20/b;->d:Lza0/l;

    iget-boolean v3, p0, Lk20/b;->e:Z

    invoke-static {v0, v1, v2, v3}, Lk20/i;->f(ZLza0/a;Lza0/l;Z)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
