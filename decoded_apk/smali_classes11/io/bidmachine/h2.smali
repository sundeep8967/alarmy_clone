.class public final synthetic Lio/bidmachine/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:Lio/bidmachine/j2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/bidmachine/protobuf/InitResponse;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/j2;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/h2;->a:Lio/bidmachine/j2;

    iput-object p2, p0, Lio/bidmachine/h2;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/h2;->c:Lio/bidmachine/protobuf/InitResponse;

    iput-object p4, p0, Lio/bidmachine/h2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/h2;->a:Lio/bidmachine/j2;

    iget-object v1, p0, Lio/bidmachine/h2;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/h2;->c:Lio/bidmachine/protobuf/InitResponse;

    iget-object v3, p0, Lio/bidmachine/h2;->d:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, p1}, Lio/bidmachine/j2;->b(Lio/bidmachine/j2;Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
