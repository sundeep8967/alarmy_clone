.class public final synthetic Lna/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/e6;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/e6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/l;->a:Lcom/chartboost/sdk/impl/e6;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lna/l;->a:Lcom/chartboost/sdk/impl/e6;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/e6$g;->a(Lcom/chartboost/sdk/impl/e6;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
