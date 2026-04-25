.class public final synthetic Lay/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lza0/l;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay/f;->b:Lza0/l;

    iput-boolean p2, p0, Lay/f;->c:Z

    iput-object p3, p0, Lay/f;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lay/f;->b:Lza0/l;

    iget-boolean v1, p0, Lay/f;->c:Z

    iget-object v2, p0, Lay/f;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lay/i;->g(Lza0/l;ZLandroid/content/Context;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
