.class public Lorg/slf4j/helpers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc0/b;


# instance fields
.field private final a:Lorg/slf4j/helpers/l;

.field private final b:Lpc0/b;

.field private final c:Lrc0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/slf4j/helpers/l;

    invoke-direct {v0}, Lorg/slf4j/helpers/l;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/m;->a:Lorg/slf4j/helpers/l;

    new-instance v0, Lorg/slf4j/helpers/c;

    invoke-direct {v0}, Lorg/slf4j/helpers/c;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/m;->b:Lpc0/b;

    new-instance v0, Lorg/slf4j/helpers/b;

    invoke-direct {v0}, Lorg/slf4j/helpers/b;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/m;->c:Lrc0/a;

    return-void
.end method


# virtual methods
.method public a()Lpc0/a;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/m;->a:Lorg/slf4j/helpers/l;

    return-object v0
.end method

.method public b()Lrc0/a;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/m;->c:Lrc0/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d()Lorg/slf4j/helpers/l;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/m;->a:Lorg/slf4j/helpers/l;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method
