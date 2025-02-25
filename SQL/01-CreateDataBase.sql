/****** Object:  Database [MazeBall]    Script Date: 3/25/2018 8:17:36 PM ******/
CREATE DATABASE [MazeBall]  (EDITION = 'Free', SERVICE_OBJECTIVE = 'Free', MAXSIZE = 32 MB);
GO

ALTER DATABASE [MazeBall] SET COMPATIBILITY_LEVEL = 140
GO

ALTER DATABASE [MazeBall] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [MazeBall] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [MazeBall] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [MazeBall] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [MazeBall] SET ARITHABORT OFF 
GO

ALTER DATABASE [MazeBall] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [MazeBall] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [MazeBall] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [MazeBall] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [MazeBall] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [MazeBall] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [MazeBall] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [MazeBall] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [MazeBall] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [MazeBall] SET ALLOW_SNAPSHOT_ISOLATION ON 
GO

ALTER DATABASE [MazeBall] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [MazeBall] SET READ_COMMITTED_SNAPSHOT ON 
GO

ALTER DATABASE [MazeBall] SET  MULTI_USER 
GO

ALTER DATABASE [MazeBall] SET ENCRYPTION ON
GO

ALTER DATABASE [MazeBall] SET QUERY_STORE = ON
GO

ALTER DATABASE [MazeBall] SET QUERY_STORE (OPERATION_MODE = READ_WRITE, CLEANUP_POLICY = (STALE_QUERY_THRESHOLD_DAYS = 30), DATA_FLUSH_INTERVAL_SECONDS = 900, INTERVAL_LENGTH_MINUTES = 60, MAX_STORAGE_SIZE_MB = 100, QUERY_CAPTURE_MODE = AUTO, SIZE_BASED_CLEANUP_MODE = AUTO)
GO

/*** The scripts of database scoped configurations in Azure should be executed inside the target database connection. ***/
GO

-- ALTER DATABASE SCOPED CONFIGURATION SET IDENTITY_CACHE = ON;
GO

-- ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

-- ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

-- ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

-- ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

-- ALTER DATABASE SCOPED CONFIGURATION SET OPTIMIZE_FOR_AD_HOC_WORKLOADS = OFF;
GO

-- ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

-- ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

-- ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

-- ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

-- ALTER DATABASE SCOPED CONFIGURATION SET XTP_PROCEDURE_EXECUTION_STATISTICS = OFF;
GO

-- ALTER DATABASE SCOPED CONFIGURATION SET XTP_QUERY_EXECUTION_STATISTICS = OFF;
GO

ALTER DATABASE [MazeBall] SET  READ_WRITE 
GO


