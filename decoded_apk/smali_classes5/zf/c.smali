.class public final synthetic Lzf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lzf/d;


# direct methods
.method public synthetic constructor <init>(Lzf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/c;->b:Lzf/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzf/c;->b:Lzf/d;

    invoke-static {v0}, Lzf/d;->a(Lzf/d;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
