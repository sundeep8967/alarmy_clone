.class public final Lga0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lga0/a<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lga0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lga0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0/a<",
            "Lga0/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lga0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0/a<",
            "Lga0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lga0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lga0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lga0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lga0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga0/a$a;

    const-string v1, "TEXT_MAP"

    invoke-direct {v0, v1}, Lga0/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga0/a$a;->b:Lga0/a;

    new-instance v0, Lga0/a$a;

    const-string v1, "TEXT_MAP_INJECT"

    invoke-direct {v0, v1}, Lga0/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga0/a$a;->c:Lga0/a;

    new-instance v0, Lga0/a$a;

    const-string v1, "TEXT_MAP_EXTRACT"

    invoke-direct {v0, v1}, Lga0/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga0/a$a;->d:Lga0/a;

    new-instance v0, Lga0/a$a;

    const-string v1, "HTTP_HEADERS"

    invoke-direct {v0, v1}, Lga0/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga0/a$a;->e:Lga0/a;

    new-instance v0, Lga0/a$a;

    const-string v1, "BINARY"

    invoke-direct {v0, v1}, Lga0/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga0/a$a;->f:Lga0/a;

    new-instance v0, Lga0/a$a;

    const-string v1, "BINARY_INJECT"

    invoke-direct {v0, v1}, Lga0/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga0/a$a;->g:Lga0/a;

    new-instance v0, Lga0/a$a;

    const-string v1, "BINARY_EXTRACT"

    invoke-direct {v0, v1}, Lga0/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lga0/a$a;->h:Lga0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga0/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lga0/a$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lga0/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
