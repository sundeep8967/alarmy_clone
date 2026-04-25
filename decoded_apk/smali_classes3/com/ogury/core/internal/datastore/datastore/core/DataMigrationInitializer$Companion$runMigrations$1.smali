.class final Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;->runMigrations(Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.ogury.core.internal.datastore.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x27,
        0x36
    }
    m = "runMigrations"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;",
            "Lpa0/e<",
            "-",
            "Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->label:I

    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion$runMigrations$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;->access$runMigrations(Lcom/ogury/core/internal/datastore/datastore/core/DataMigrationInitializer$Companion;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
