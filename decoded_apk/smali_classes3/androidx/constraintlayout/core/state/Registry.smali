.class public Landroidx/constraintlayout/core/state/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroidx/constraintlayout/core/state/Registry;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/RegistryCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/constraintlayout/core/state/Registry;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Registry;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/state/Registry;->b:Landroidx/constraintlayout/core/state/Registry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Registry;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Landroidx/constraintlayout/core/state/Registry;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/Registry;->b:Landroidx/constraintlayout/core/state/Registry;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroidx/constraintlayout/core/state/RegistryCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Registry;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
