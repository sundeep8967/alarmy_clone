.class public Lorg/slf4j/helpers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc0/b;


# static fields
.field public static d:Ljava/lang/String; = "2.0.99"


# instance fields
.field private final a:Lpc0/a;

.field private final b:Lpc0/b;

.field private final c:Lrc0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/slf4j/helpers/f;

    invoke-direct {v0}, Lorg/slf4j/helpers/f;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/h;->a:Lpc0/a;

    new-instance v0, Lorg/slf4j/helpers/c;

    invoke-direct {v0}, Lorg/slf4j/helpers/c;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/h;->b:Lpc0/b;

    new-instance v0, Lorg/slf4j/helpers/g;

    invoke-direct {v0}, Lorg/slf4j/helpers/g;-><init>()V

    iput-object v0, p0, Lorg/slf4j/helpers/h;->c:Lrc0/a;

    return-void
.end method


# virtual methods
.method public a()Lpc0/a;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/h;->a:Lpc0/a;

    return-object v0
.end method

.method public b()Lrc0/a;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/h;->c:Lrc0/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/slf4j/helpers/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method
