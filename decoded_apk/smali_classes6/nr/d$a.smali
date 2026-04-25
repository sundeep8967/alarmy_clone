.class public Lnr/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lpq/b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lpq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lnr/c;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lpq/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr/d$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lnr/d$a;->b:Lpq/b;

    return-void
.end method


# virtual methods
.method final a()Lpq/b;
    .locals 1

    iget-object v0, p0, Lnr/d$a;->b:Lpq/b;

    return-object v0
.end method

.method final b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lnr/d$a;->a:Ljava/lang/Class;

    return-object v0
.end method
