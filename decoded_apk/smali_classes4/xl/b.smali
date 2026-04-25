.class public final synthetic Lxl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lxl/c;


# direct methods
.method public synthetic constructor <init>(Lxl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl/b;->b:Lxl/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxl/b;->b:Lxl/c;

    invoke-static {v0}, Lxl/c;->a(Lxl/c;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
