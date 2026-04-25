.class public final synthetic Lyl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyl/b;


# direct methods
.method public synthetic constructor <init>(Lyl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/a;->b:Lyl/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyl/a;->b:Lyl/b;

    invoke-static {v0}, Lyl/b;->a(Lyl/b;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
