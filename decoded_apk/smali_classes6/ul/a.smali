.class public final synthetic Lul/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lul/b;


# direct methods
.method public synthetic constructor <init>(Lul/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/a;->b:Lul/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lul/a;->b:Lul/b;

    invoke-static {v0}, Lul/b;->a(Lul/b;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
