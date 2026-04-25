.class public final synthetic Lio/bidmachine/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu80/b;


# instance fields
.field public final synthetic a:Lio/bidmachine/NetworkConfig;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/NetworkConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/r4;->a:Lio/bidmachine/NetworkConfig;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/r4;->a:Lio/bidmachine/NetworkConfig;

    invoke-static {v0}, Lio/bidmachine/u4;->e(Lio/bidmachine/NetworkConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
