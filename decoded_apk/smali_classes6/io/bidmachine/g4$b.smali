.class Lio/bidmachine/g4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/protobuf/InitResponse;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/g4$b;->a:Lio/bidmachine/protobuf/InitResponse;

    iput-object p2, p0, Lio/bidmachine/g4$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/protobuf/InitResponse;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/g4$b;->a:Lio/bidmachine/protobuf/InitResponse;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/g4$b;->b:Ljava/lang/String;

    return-object v0
.end method
