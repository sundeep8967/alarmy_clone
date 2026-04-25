.class abstract Lorg/slf4j/helpers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc0/c;
.implements Ljava/io/Serializable;


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/i;->b:Ljava/lang/String;

    return-object v0
.end method
