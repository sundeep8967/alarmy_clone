.class public interface abstract Lyads/p30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/l30;


# virtual methods
.method public abstract a(Lyads/u30;)J
.end method

.method public abstract a(Lyads/r83;)V
.end method

.method public abstract close()V
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method
