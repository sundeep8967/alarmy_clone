.class public Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lja/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lja/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lja/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/a;

    invoke-direct {v0}, Lja/a;-><init>()V

    sput-object v0, Lja/a;->a:Lja/a;

    new-instance v0, Lja/a$a;

    invoke-direct {v0}, Lja/a$a;-><init>()V

    sput-object v0, Lja/a;->b:Lja/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lja/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lja/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lja/a;->b:Lja/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lja/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
