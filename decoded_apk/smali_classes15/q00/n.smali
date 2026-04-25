.class public final synthetic Lq00/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lr00/c;

.field public final synthetic e:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lr00/c;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq00/n;->b:Landroid/content/Context;

    iput-object p2, p0, Lq00/n;->c:Landroid/app/Activity;

    iput-object p3, p0, Lq00/n;->d:Lr00/c;

    iput-object p4, p0, Lq00/n;->e:Lza0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq00/n;->b:Landroid/content/Context;

    iget-object v1, p0, Lq00/n;->c:Landroid/app/Activity;

    iget-object v2, p0, Lq00/n;->d:Lr00/c;

    iget-object v3, p0, Lq00/n;->e:Lza0/l;

    invoke-static {v0, v1, v2, v3}, Lq00/c0;->o(Landroid/content/Context;Landroid/app/Activity;Lr00/c;Lza0/l;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
