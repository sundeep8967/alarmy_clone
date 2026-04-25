.class public final synthetic Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lxf/c;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lxf/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxf/a;->b:Z

    iput-object p2, p0, Lxf/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lxf/a;->d:Lxf/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lxf/a;->b:Z

    iget-object v1, p0, Lxf/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lxf/a;->d:Lxf/c;

    invoke-static {v0, v1, v2}, Lxf/b;->a(ZLandroid/content/Context;Lxf/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
