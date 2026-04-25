.class public final synthetic Lio/bidmachine/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll50/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/bidmachine/NetworkRegistryCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/v4;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/v4;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/v4;->d:Lio/bidmachine/NetworkRegistryCallback;

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/v4;->b:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/v4;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/v4;->d:Lio/bidmachine/NetworkRegistryCallback;

    invoke-static {v0, v1, v2}, Lio/bidmachine/NetworkRegistry;->a(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/NetworkRegistryCallback;)V

    return-void
.end method
