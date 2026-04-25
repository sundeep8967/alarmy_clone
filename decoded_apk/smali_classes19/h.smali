.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Z

.field public final synthetic d:Lqb0/l;


# direct methods
.method public synthetic constructor <init>(Lza0/l;ZLqb0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh;->b:Lza0/l;

    iput-boolean p2, p0, Lh;->c:Z

    iput-object p3, p0, Lh;->d:Lqb0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh;->b:Lza0/l;

    iget-boolean v1, p0, Lh;->c:Z

    iget-object v2, p0, Lh;->d:Lqb0/l;

    invoke-static {v0, v1, v2}, Lz;->d(Lza0/l;ZLqb0/l;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
