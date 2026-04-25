.class public final synthetic Lio/bidmachine/util/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lio/bidmachine/util/cache/a;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/util/cache/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/cache/b;->a:Lio/bidmachine/util/cache/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/cache/b;->a:Lio/bidmachine/util/cache/a;

    invoke-static {v0, p1}, Lio/bidmachine/util/cache/a$k;->i(Lio/bidmachine/util/cache/a;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
