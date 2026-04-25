.class public final synthetic Lio/bidmachine/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/Executable;


# instance fields
.field public final synthetic a:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/r3;->a:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/r3;->a:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setMccmnc(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-void
.end method
